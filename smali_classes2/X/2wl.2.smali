.class public LX/2wl;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/35w;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/16 v1, 0x3e8

    new-instance v0, LX/35w;

    invoke-direct {v0, v2, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/2wl;->A01:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wl;->A00:LX/46s;

    return-void
.end method
