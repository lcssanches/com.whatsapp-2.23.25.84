.class public final LX/2vc;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u6;

    invoke-direct {v0}, LX/1u6;-><init>()V

    sput-object v0, LX/2vc;->A00:Ljava/io/OutputStream;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/1tZ;

    invoke-direct {v0, p0}, LX/1tZ;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
