.class public LX/6xU;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final synthetic A00:LX/8Ii;


# direct methods
.method public constructor <init>(LX/8Ii;)V
    .locals 0

    iput-object p1, p0, LX/6xU;->A00:LX/8Ii;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
