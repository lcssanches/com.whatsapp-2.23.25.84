.class public LX/8dd;
.super LX/8I7;


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/8eI;

.field public A01:LX/8eI;

.field public A02:LX/8e5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/8dd;->A03:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 4

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e5;->A0B(Ljava/lang/Object;)LX/8e5;

    move-result-object v0

    iput-object v0, p0, LX/8dd;->A02:LX/8e5;

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v0

    iget v2, v0, LX/8eY;->A00:I

    if-nez v2, :cond_0

    invoke-static {v0}, LX/8eI;->A0C(LX/8eY;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dd;->A01:LX/8eI;

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v0

    iget v2, v0, LX/8eY;->A00:I

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'maximum\': "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eY;->A0B(Ljava/lang/Object;)LX/8eY;

    move-result-object v0

    iget v2, v0, LX/8eY;->A00:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/8eI;->A0C(LX/8eY;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dd;->A01:LX/8eI;

    return-void

    :cond_4
    invoke-static {v0}, LX/8eI;->A0C(LX/8eY;)LX/8eI;

    move-result-object v0

    iput-object v0, p0, LX/8dd;->A00:LX/8eI;

    :cond_5
    return-void
.end method
