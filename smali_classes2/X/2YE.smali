.class public final LX/2YE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Mb;

.field public final A01:LX/33N;


# direct methods
.method public constructor <init>(LX/2yI;LX/2cD;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v0

    iput-object v0, p0, LX/2YE;->A01:LX/33N;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, p1, p2, p3}, LX/33N;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method
