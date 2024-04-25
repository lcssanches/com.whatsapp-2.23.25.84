.class public LX/7Op;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6zO;


# direct methods
.method public constructor <init>(LX/7Cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Cv;->A00:LX/6zO;

    iput-object v0, p0, LX/7Op;->A00:LX/6zO;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Op;->A00:LX/6zO;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
