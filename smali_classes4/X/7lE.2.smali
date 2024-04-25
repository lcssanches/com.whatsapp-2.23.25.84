.class public LX/7lE;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:LX/715;

.field public static final A0H:LX/712;

.field public static final A0I:LX/713;

.field public static final A0J:LX/714;


# instance fields
.field public A00:LX/7rW;

.field public final A01:I

.field public final A02:LX/0Go;

.field public final A03:LX/7XS;

.field public final A04:LX/715;

.field public final A05:LX/7sE;

.field public final A06:LX/712;

.field public final A07:LX/713;

.field public final A08:LX/714;

.field public final A09:LX/7s8;

.field public final A0A:LX/7s8;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/713;->A02:LX/713;

    sput-object v0, LX/7lE;->A0I:LX/713;

    sget-object v0, LX/714;->A04:LX/714;

    sput-object v0, LX/7lE;->A0J:LX/714;

    sget-object v0, LX/715;->A06:LX/715;

    sput-object v0, LX/7lE;->A0G:LX/715;

    sget-object v0, LX/712;->A02:LX/712;

    sput-object v0, LX/7lE;->A0H:LX/712;

    return-void
.end method

.method public constructor <init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, LX/7lE;->A01:I

    iput-object p2, p0, LX/7lE;->A03:LX/7XS;

    iput-object p7, p0, LX/7lE;->A07:LX/713;

    iput-object p8, p0, LX/7lE;->A08:LX/714;

    iput-object p4, p0, LX/7lE;->A04:LX/715;

    iput-object p6, p0, LX/7lE;->A06:LX/712;

    iput-object p11, p0, LX/7lE;->A0B:Ljava/lang/Integer;

    iput-object p1, p0, LX/7lE;->A02:LX/0Go;

    iput-object p3, p0, LX/7lE;->A00:LX/7rW;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7lE;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7lE;->A0D:Z

    iput-boolean p14, p0, LX/7lE;->A0F:Z

    iput-object p9, p0, LX/7lE;->A0A:LX/7s8;

    iput-object p10, p0, LX/7lE;->A09:LX/7s8;

    iput-object p5, p0, LX/7lE;->A05:LX/7sE;

    iput-object p12, p0, LX/7lE;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/7lE;
    .locals 17

    const/16 v13, 0x409e

    const/4 v1, 0x0

    sget-object v7, LX/7lE;->A0I:LX/713;

    sget-object v8, LX/7lE;->A0J:LX/714;

    sget-object v4, LX/7lE;->A0G:LX/715;

    sget-object v6, LX/7lE;->A0H:LX/712;

    const/4 v14, 0x0

    new-instance v0, LX/7lE;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v0 .. v16}, LX/7lE;-><init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)LX/7lE;
    .locals 19

    const-class v0, LX/7lE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "container_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v2, "dark_mode_provider"

    const-class v1, LX/7XS;

    invoke-static {v0, v1, v2}, LX/7lE;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7XS;

    const-string v1, "drag_to_dismiss"

    const-string v3, "auto"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/713;->A00(Ljava/lang/String;)LX/713;

    move-result-object v10

    const-string v2, "mode"

    const-string v1, "full_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/714;->A00(Ljava/lang/String;)LX/714;

    move-result-object v11

    const-string v2, "background_mode"

    const-string v1, "static"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/715;->A00(Ljava/lang/String;)LX/715;

    move-result-object v7

    const-string v1, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/712;->A00(Ljava/lang/String;)LX/712;

    move-result-object v9

    const-string v1, "keyboard_soft_input_mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "animation_type"

    const-string v1, "default"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Go;->A00(Ljava/lang/String;)LX/0Go;

    move-result-object v4

    const-string v2, "on_dismiss_callback"

    const-class v1, LX/7rW;

    invoke-static {v0, v1, v2}, LX/7lE;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rW;

    const-class v2, LX/8j0;

    const-string v1, "custom_loading_view_resolver"

    invoke-static {v0, v2, v1}, LX/7lE;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "clear_top_activity"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v1, "dimmed_background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/7s8;

    const-string v1, "background_overlay_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/7s8;

    const-string v1, "bottom_sheet_margins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/7sE;

    const-string v1, "bloks_screen_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, LX/7lE;

    invoke-direct/range {v3 .. v19}, LX/7lE;-><init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/0Kd;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/0Kd;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/0Kd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/0Kd;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Kd;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "container_id"

    iget v0, p0, LX/7lE;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7lE;->A07:LX/713;

    iget-object v1, v0, LX/713;->value:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lE;->A08:LX/714;

    iget-object v1, v0, LX/714;->value:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lE;->A04:LX/715;

    iget-object v1, v0, LX/715;->value:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lE;->A06:LX/712;

    iget-object v1, v0, LX/712;->value:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lE;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "keyboard_soft_input_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/7lE;->A02:LX/0Go;

    if-eqz v0, :cond_1

    const-string v1, "animation_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "on_dismiss_callback"

    iget-object v0, p0, LX/7lE;->A00:LX/7rW;

    invoke-static {v2, v0, v1}, LX/7lE;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, p0, LX/7lE;->A0E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    iget-boolean v0, p0, LX/7lE;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clear_top_activity"

    iget-boolean v0, p0, LX/7lE;->A0F:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dimmed_background_color"

    iget-object v0, p0, LX/7lE;->A0A:LX/7s8;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "background_overlay_color"

    iget-object v0, p0, LX/7lE;->A09:LX/7s8;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bottom_sheet_margins"

    iget-object v0, p0, LX/7lE;->A05:LX/7sE;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, LX/7lE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LX/7lE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "dark_mode_provider"

    iget-object v0, p0, LX/7lE;->A03:LX/7XS;

    invoke-static {v2, v0, v1}, LX/7lE;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/7lE;->A07:LX/713;

    sget-object v0, LX/713;->A02:LX/713;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/7lE;->A08:LX/714;

    sget-object v0, LX/714;->A04:LX/714;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/714;->A03:LX/714;

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/713;->A03:LX/713;

    goto :goto_0
.end method
