.class public final LX/7i9;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6oQ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/2tf;

.field public final A07:LX/32Z;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/8MR;


# direct methods
.method public constructor <init>(LX/2tf;LX/32Z;LX/1Pt;LX/46s;LX/8MR;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7i9;->A08:LX/1Pt;

    iput-object p4, p0, LX/7i9;->A09:LX/46s;

    iput-object p2, p0, LX/7i9;->A07:LX/32Z;

    iput-object p1, p0, LX/7i9;->A06:LX/2tf;

    iput-object p5, p0, LX/7i9;->A0A:LX/8MR;

    return-void
.end method

.method public static final synthetic A00(LX/6oR;LX/7i9;)V
    .locals 1

    iget-object v0, p1, LX/7i9;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/6oR;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/6oR;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/7i9;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6oR;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7i9;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7i9;->A0A:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;-><init>(LX/7i9;Ljava/lang/Integer;LX/8qC;I)V

    invoke-static {p2, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method
