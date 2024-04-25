.class public final LX/1Md;
.super LX/5tL;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/36R;


# direct methods
.method public constructor <init>(LX/36d;LX/36R;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p1, p0, LX/1Md;->A00:LX/36d;

    iput-object p2, p0, LX/1Md;->A01:LX/36R;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1Md;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "show_statuses_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Md;->A01:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/36d;->A0W()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
