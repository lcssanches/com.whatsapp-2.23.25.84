.class public LX/7c6;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6ib;

.field public A01:LX/7lR;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Jy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Jy;->A01:LX/7lR;

    iput-object v0, p0, LX/7c6;->A01:LX/7lR;

    iget-object v0, p1, LX/7Jy;->A00:LX/6ib;

    iput-object v0, p0, LX/7c6;->A00:LX/6ib;

    iget-object v0, p1, LX/7Jy;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7c6;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c6;->A02:Ljava/lang/String;

    return-void
.end method
