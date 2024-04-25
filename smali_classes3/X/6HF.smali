.class public LX/6HF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Au;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4cN;LX/36d;II)V
    .locals 0

    iput p4, p0, LX/6HF;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HF;->A01:Ljava/lang/Object;

    iput p3, p0, LX/6HF;->A00:I

    iput-object p2, p0, LX/6HF;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYV()V
    .locals 4

    iget v0, p0, LX/6HF;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6HF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/6HF;->A00:I

    iget-object v3, p0, LX/6HF;->A02:Ljava/lang/Object;

    check-cast v3, LX/36d;

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6HF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v1, p0, LX/6HF;->A00:I

    iget-object v0, p0, LX/6HF;->A02:Ljava/lang/Object;

    check-cast v0, LX/36d;

    invoke-static {v2, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    goto :goto_0
.end method
