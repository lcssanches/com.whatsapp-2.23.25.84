.class public final synthetic LX/3p4;
.super LX/8Sh;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3p4;

    invoke-direct {v0}, LX/3p4;-><init>()V

    sput-object v0, LX/3p4;->A00:LX/3p4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, LX/20g;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/20g;

    invoke-direct {v0}, LX/20g;-><init>()V

    return-object v0
.end method
