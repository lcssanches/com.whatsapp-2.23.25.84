.class public final LX/0Uz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0vX;


# direct methods
.method public constructor <init>(LX/0vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uz;->A00:LX/0vX;

    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/0Uz;
    .locals 2

    new-instance v1, LX/0eJ;

    invoke-direct {v1, p0}, LX/0eJ;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0Uz;

    invoke-direct {v0, v1}, LX/0Uz;-><init>(LX/0vX;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0Uz;->A00:LX/0vX;

    invoke-interface {v0}, LX/0vX;->BDO()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uz;->A00:LX/0vX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
