.class public LX/4q4;
.super LX/5PX;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/36W;

.field public final A03:LX/46N;

.field public final A04:LX/1m9;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/1m9;)V
    .locals 2

    invoke-direct {p0}, LX/5PX;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4q4;->A03:LX/46N;

    invoke-static {p1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4q4;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4q4;->A02:LX/36W;

    iput-object p3, p0, LX/4q4;->A04:LX/1m9;

    return-void
.end method
