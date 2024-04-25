.class public LX/3LE;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2Xf;


# direct methods
.method public constructor <init>(LX/2Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LE;->A00:LX/2Xf;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 2

    iget-object v0, p0, LX/3LE;->A00:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
