import 'package:flutter/material.dart';
import '../models/app_models.dart';

class AppConstants {
  // Animation Durations
  static const Duration fastAnimation = Duration(milliseconds: 200);
  static const Duration normalAnimation = Duration(milliseconds: 300);
  static const Duration slowAnimation = Duration(milliseconds: 500);
  static const Duration analysisAnimation = Duration(milliseconds: 2800);
  static const Duration patternAnalysisAnimation = Duration(milliseconds: 3200);

  // Animation Curves
  static const Curve defaultCurve = Curves.easeInOut;
  static const Curve bounceCurve = Curves.elasticOut;
  static const Curve slideCurve = Curves.easeOutCubic;

  // Glassmorphism Settings
  static const double glassBlur = 20.0;
  static const double glassOpacity = 0.1;
  static const double cardBlur = 16.0;
  static const double cardOpacity = 0.8;

  // Border Radius
  static const double smallRadius = 8.0;
  static const double mediumRadius = 12.0;
  static const double largeRadius = 16.0;
  static const double xlRadius = 20.0;

  // Spacing
  static const double smallSpacing = 8.0;
  static const double mediumSpacing = 16.0;
  static const double largeSpacing = 24.0;
  static const double xlSpacing = 32.0;

  // 🚀 WHISPERFIRE CONTENT TYPES
  static const List<Category> categories = [
    Category(id: 'dm', label: '💬 DM', desc: 'Direct messages'),
    Category(id: 'bio', label: '📝 Bio', desc: 'Social media bios'),
    Category(id: 'story', label: '📖 Story', desc: 'Social media stories'),
    Category(id: 'post', label: '📱 Post', desc: 'Social media posts'),
  ];

  // 🚀 WHISPERFIRE RELATIONSHIP CONTEXTS
  static const List<RelationshipContext> relationshipContexts = [
    RelationshipContext(id: 'Partner', label: '💕 Partner', desc: 'Romantic relationships'),
    RelationshipContext(id: 'Ex', label: '💔 Ex', desc: 'Former partners'),
    RelationshipContext(id: 'Date', label: '💘 Date', desc: 'Dating situations'),
    RelationshipContext(id: 'Friend', label: '👥 Friend', desc: 'Friendships'),
    RelationshipContext(id: 'Coworker', label: '💼 Coworker', desc: 'Work relationships'),
    RelationshipContext(id: 'Family', label: '👨‍👩‍👧‍👦 Family', desc: 'Family dynamics'),
    RelationshipContext(id: 'Roommate', label: '🏠 Roommate', desc: 'Living situations'),
    RelationshipContext(id: 'Stranger', label: '👤 Stranger', desc: 'Unknown people'),
    RelationshipContext(id: 'Boss', label: '👔 Boss', desc: 'Supervisor relationships'),
    RelationshipContext(id: 'Acquaintance', label: '🤝 Acquaintance', desc: 'Casual connections'),
  ];

  // 🚀 WHISPERFIRE ANALYSIS GOALS
  static const List<AnalysisGoal> analysisGoals = [
    AnalysisGoal(id: 'instant_scan', label: '⚡ Instant Scan', desc: 'Quick psychological radar'),
    AnalysisGoal(id: 'comeback_generation', label: '🗡️ Comeback Generation', desc: 'Viral weapon creation'),
    AnalysisGoal(id: 'pattern_profiling', label: '🧠 Pattern Profiling', desc: 'Deep behavioral analysis'),
  ];

  // 🚀 WHISPERFIRE TONE STYLES
  static const List<ToneStyle> toneStyles = [
    ToneStyle(id: 'serious', label: '⚖️ Serious', desc: 'Firm & credible'),
    ToneStyle(id: 'clinical', label: '🧠 Clinical', desc: 'Cold facts'),
    ToneStyle(id: 'compassionate', label: '💚 Compassionate', desc: 'Gentle truth'),
    ToneStyle(id: 'mature', label: '🧠 Mature', desc: 'Emotionally intelligent'),
    ToneStyle(id: 'savage', label: '🔥 Savage', desc: 'No mercy'),
  ];

  // 🚀 WHISPERFIRE COMEBACK TONES
  static const List<ComebackTone> comebackTones = [
    ComebackTone(id: 'mature', label: '🧠 Mature', desc: 'Emotionally intelligent'),
    ComebackTone(id: 'savage', label: '🔥 Savage', desc: 'No mercy'),
    ComebackTone(id: 'petty', label: '😈 Petty', desc: 'Calculated pettiness'),
    ComebackTone(id: 'playful', label: '🎭 Playful', desc: 'Witty & light'),
  ];

  // 🚀 WHISPERFIRE COMEBACK STYLE ARCHETYPES
  static const List<ComebackStyle> comebackStyles = [
    ComebackStyle(id: 'clipped', label: '✂️ Clipped', desc: 'Short, sharp responses'),
    ComebackStyle(id: 'one_liner', label: '💥 One Liner', desc: 'Single powerful line'),
    ComebackStyle(id: 'reverse_uno', label: '🔄 Reverse Uno', desc: 'Turn their tactic back'),
    ComebackStyle(id: 'screenshot_bait', label: '📸 Screenshot Bait', desc: 'Viral, shareable'),
    ComebackStyle(id: 'monologue', label: '🎭 Monologue', desc: 'Detailed explanations'),
  ];

  // Tabs
  static const List<TabItem> tabs = [
    TabItem(id: 'scan', label: 'Scan', iconData: 'eye'),
    TabItem(id: 'comebacks', label: 'Comebacks', iconData: 'zap'),
    TabItem(id: 'pattern', label: 'Pattern', iconData: 'git_compare'),
    TabItem(id: 'history', label: 'History', iconData: 'history'),
    TabItem(id: 'settings', label: 'Settings', iconData: 'settings'),
  ];
} 