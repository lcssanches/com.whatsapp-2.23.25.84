.class public final LX/8A6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A02:LX/8AP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AP;

    invoke-direct {v0}, LX/8AP;-><init>()V

    sput-object v0, LX/8A6;->A02:LX/8AP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8A6;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8A6;->A01:Z

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/8A6;->A01:Z

    iget-object v0, p0, LX/8A6;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/7PP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
