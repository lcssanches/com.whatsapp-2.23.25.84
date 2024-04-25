.class public final LX/6cS;
.super LX/8FB;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/75C;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/7Dr;


# direct methods
.method public constructor <init>(LX/7Dr;LX/7Je;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/6cS;->A05:LX/7Dr;

    invoke-direct {p0}, LX/8FB;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6cS;->A00:I

    iget-object v0, p2, LX/7Je;->A00:LX/75C;

    iput-object v0, p0, LX/6cS;->A02:LX/75C;

    iget-boolean v0, p2, LX/7Je;->A02:Z

    iput-boolean v0, p0, LX/6cS;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/6cS;->A01:I

    iput-object p3, p0, LX/6cS;->A03:Ljava/lang/CharSequence;

    return-void
.end method
