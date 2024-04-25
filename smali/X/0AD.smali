.class public final LX/0AD;
.super LX/0Nz;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0Nz;-><init>(II)V

    iput-object p1, p0, LX/0AD;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p0, LX/0Nz;->A00:I

    const/16 v0, 0xa

    const-string v4, "reschedule_needed"

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    check-cast p1, LX/0fq;

    iget-object v0, p1, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AD;->A00:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
