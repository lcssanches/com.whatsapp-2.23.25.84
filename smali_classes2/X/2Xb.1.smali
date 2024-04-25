.class public LX/2Xb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/47V;

.field public final synthetic A01:LX/30U;


# direct methods
.method public constructor <init>(LX/47V;LX/30U;)V
    .locals 0

    iput-object p2, p0, LX/2Xb;->A01:LX/30U;

    iput-object p1, p0, LX/2Xb;->A00:LX/47V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;II)V
    .locals 4

    iget-object v0, p0, LX/2Xb;->A01:LX/30U;

    iget-object v3, v0, LX/30U;->A04:LX/36d;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0, p3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2Xb;->A00:LX/47V;

    invoke-interface {v0, p2, p3}, LX/47V;->BXi(II)V

    return-void
.end method
