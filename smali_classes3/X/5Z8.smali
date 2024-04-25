.class public LX/5Z8;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/5Z8;


# instance fields
.field public final A00:LX/5NZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Z8;

    invoke-direct {v0}, LX/5Z8;-><init>()V

    sput-object v0, LX/5Z8;->A01:LX/5Z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5NZ;

    invoke-direct {v0}, LX/5NZ;-><init>()V

    iput-object v0, p0, LX/5Z8;->A00:LX/5NZ;

    return-void
.end method
