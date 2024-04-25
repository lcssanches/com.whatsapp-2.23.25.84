.class public final LX/2aK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2yk;

.field public final A01:LX/2aM;

.field public final A02:LX/2yx;


# direct methods
.method public constructor <init>(LX/2yk;LX/2aM;LX/2yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aK;->A00:LX/2yk;

    iput-object p2, p0, LX/2aK;->A01:LX/2aM;

    iput-object p3, p0, LX/2aK;->A02:LX/2yx;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wG;LX/3zm;I)V
    .locals 6

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2aK;->A01:LX/2aM;

    check-cast p2, LX/3fA;

    iget-object v3, p2, LX/3fA;->A0F:Ljava/lang/String;

    iget v5, p2, LX/3fA;->A00:I

    iget-object v1, p2, LX/3fA;->A06:LX/2Eq;

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/2aM;->A00(LX/2Eq;LX/1wG;Ljava/lang/String;II)LX/2Et;

    return-void
.end method
