.class public LX/2ZH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZH;->A00:LX/2tf;

    iput-object p3, p0, LX/2ZH;->A02:LX/1Pt;

    iput-object p2, p0, LX/2ZH;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/2ZH;->A01:LX/36d;

    iget-object v0, p0, LX/2ZH;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_merchant_payment_account_nag_last_seen"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
