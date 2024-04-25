.class public final LX/3MG;
.super Ljava/lang/Object;

# interfaces
.implements LX/40s;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MG;->A00:[B

    return-void
.end method


# virtual methods
.method public B0T([B)LX/2L8;
    .locals 3

    iget-object v2, p0, LX/3MG;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/2L8;

    invoke-direct {v0, v2, v1, v1}, LX/2L8;-><init>([B[B[B)V

    return-object v0
.end method
