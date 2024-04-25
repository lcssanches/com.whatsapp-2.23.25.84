.class public final LX/8A4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A01:LX/8Ao;


# instance fields
.field public final A00:LX/8tM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ao;

    invoke-direct {v0}, LX/8Ao;-><init>()V

    sput-object v0, LX/8A4;->A01:LX/8Ao;

    return-void
.end method

.method public constructor <init>(LX/8tM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8A4;->A00:LX/8tM;

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8A4;->A00:LX/8tM;

    invoke-interface {v0, p1}, LX/8tM;->B1b(LX/7PP;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
