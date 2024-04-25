.class public LX/9VB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9VB;->A02:Ljava/nio/ByteBuffer;

    iput p1, p0, LX/9VB;->A00:I

    iput p3, p0, LX/9VB;->A01:I

    return-void
.end method


# virtual methods
.method public B5U()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/9VB;->A02:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public BAA()I
    .locals 1

    iget v0, p0, LX/9VB;->A00:I

    return v0
.end method

.method public BBA()I
    .locals 1

    iget v0, p0, LX/9VB;->A01:I

    return v0
.end method
