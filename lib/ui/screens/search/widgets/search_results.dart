import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:news_app/providers/search_provider.dart';

import 'search_suggestions.dart';

// TODO: Ubah SearchResults menjadi ConsumerWidget
class SearchResults extends ConsumerWidget {
  const SearchResults({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: Gunakan ref.watch(searchQueryProvider)
    ref.read(SearchQueryProvider);
    final query = '';
    if (query.isEmpty) return const SearchSuggestions();

    // TODO: Gunakan ref.watch(searchResultsProvider)
    ref.watch(searchResultProvider);
    return const SizedBox.shrink(); // Placeholder
  }
}
