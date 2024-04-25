.class public final LX/8HG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jy;


# static fields
.field public static final A00:LX/8HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8HG;

    invoke-direct {v0}, LX/8HG;-><init>()V

    sput-object v0, LX/8HG;->A00:LX/8HG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
