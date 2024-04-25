.class public LX/3g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x77257e8997bbec4cL


# instance fields
.field public data:LX/3g6;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3g6;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3g4;->type:Ljava/lang/String;

    iput-object v0, p0, LX/3g4;->subType:Ljava/lang/String;

    iput-object p1, p0, LX/3g4;->data:LX/3g6;

    return-void
.end method
