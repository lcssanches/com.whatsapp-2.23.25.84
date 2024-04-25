.class public final LX/8H5;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;
.implements LX/48F;


# static fields
.field public static final A00:LX/8H5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8H5;

    invoke-direct {v0}, LX/8H5;-><init>()V

    sput-object v0, LX/8H5;->A00:LX/8H5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bp3(I)LX/43I;
    .locals 1

    sget-object v0, LX/8H5;->A00:LX/8H5;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/8Fr;->A00:LX/8Fr;

    return-object v0
.end method
