.class public LX/0ms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0ms;->A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, LX/0ms;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 22

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0ms;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v12, v2, LX/0ms;->A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v12, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, v12, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v13, v12, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    iget-object v0, v12, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    new-instance v11, LX/05I;

    invoke-direct {v11}, LX/05I;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    const-string v0, "UTF_8"

    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "short_label"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rank"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "long_label"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "disabled_message"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "component"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    :goto_4
    const-string v0, "icon_resource_name"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_a

    const/4 v0, 0x2

    if-ne v14, v0, :cond_9

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "intent"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "categories"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, "action"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "targetPackage"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "targetClass"

    invoke-static {v0, v9}, LX/0ms;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v14

    if-eqz v16, :cond_6

    invoke-static/range {v16 .. v16}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    if-ne v14, v0, :cond_6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    new-instance v1, LX/0Wu;

    move-object/from16 v14, v20

    move-object/from16 v0, v19

    invoke-direct {v1, v14, v0}, LX/0Wu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v14, v1, LX/0Wu;->A00:LX/0X8;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/0X8;->A0B:Ljava/lang/CharSequence;

    move/from16 v0, v17

    iput v0, v14, LX/0X8;->A02:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v8, v14, LX/0X8;->A0C:Ljava/lang/CharSequence;

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v7, v14, LX/0X8;->A0A:Ljava/lang/CharSequence;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v14, LX/0X8;->A04:Landroid/content/ComponentName;

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v14, LX/0X8;->A0P:[Landroid/content/Intent;

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v2, v14, LX/0X8;->A0F:Ljava/util/Set;

    :cond_f
    invoke-virtual {v1}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    new-instance v1, LX/0MR;

    invoke-direct {v1, v0, v5, v4}, LX/0MR;-><init>(LX/0X8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0MR;->A00:LX/0X8;

    iget-object v0, v0, LX/0X8;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load saved values from file "

    invoke-static {v13, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Old state removed, new added"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05(Ljava/util/List;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
