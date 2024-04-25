.class public LX/9Zr;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/91J;


# direct methods
.method public constructor <init>(LX/91J;J)V
    .locals 0

    iput-object p1, p0, LX/9Zr;->A01:LX/91J;

    iput-wide p2, p0, LX/9Zr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO9()V
    .locals 5

    iget-object v4, p0, LX/9Zr;->A01:LX/91J;

    iget-object v0, v4, LX/91J;->A09:LX/36Y;

    iget-wide v2, p0, LX/9Zr;->A00:J

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/91J;->A01:LX/08S;

    const v1, 0x7f0b12df

    new-instance v0, LX/9SR;

    invoke-direct {v0, v1}, LX/9SR;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BPM()V
    .locals 0

    return-void
.end method
