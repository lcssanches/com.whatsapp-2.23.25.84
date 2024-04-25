.class public LX/0V8;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Rz;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0M1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M1;

    invoke-direct {v0}, LX/0M1;-><init>()V

    iput-object v0, p0, LX/0V8;->A02:LX/0M1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M1;

    invoke-direct {v0}, LX/0M1;-><init>()V

    iput-object v0, p0, LX/0V8;->A02:LX/0M1;

    iput-object p1, p0, LX/0V8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/0M1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0V8;->A01:Ljava/lang/Object;

    return-object v0
.end method
