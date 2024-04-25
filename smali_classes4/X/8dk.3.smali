.class public LX/8dk;
.super LX/8I7;


# static fields
.field public static final A02:LX/8eK;

.field public static final A03:LX/8eK;


# instance fields
.field public A00:LX/8eK;

.field public A01:LX/8e5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8dk;->A02:LX/8eK;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v0

    sput-object v0, LX/8dk;->A03:LX/8eK;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v0

    iput-object v0, p0, LX/8dk;->A00:LX/8eK;

    invoke-static {p1}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e5;->A0B(Ljava/lang/Object;)LX/8e5;

    move-result-object v0

    iput-object v0, p0, LX/8dk;->A01:LX/8e5;

    return-void

    :cond_0
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessDescription: Oid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8dk;->A00:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
