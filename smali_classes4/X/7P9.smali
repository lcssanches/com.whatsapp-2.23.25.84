.class public LX/7P9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/6jA;


# direct methods
.method public constructor <init>(LX/6jA;)V
    .locals 0

    iput-object p1, p0, LX/7P9;->A00:LX/6jA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7Xn;)V
    .locals 2

    iget-object v1, p0, LX/7P9;->A00:LX/6jA;

    iget-object v0, v1, LX/6jA;->A01:LX/7Xn;

    iput-object p1, v0, LX/7Xn;->A01:LX/7Xn;

    iput-object v0, p1, LX/7Xn;->A02:LX/7Xn;

    iput-object p1, v1, LX/6jA;->A01:LX/7Xn;

    iget v0, v1, LX/6jA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6jA;->A00:I

    return-void
.end method
