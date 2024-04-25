.class public final LX/8AB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A02:LX/8Aa;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Aa;

    invoke-direct {v0}, LX/8Aa;-><init>()V

    sput-object v0, LX/8AB;->A02:LX/8Aa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8AB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8AB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8AB;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/7PP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8AB;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/7PP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7kO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
