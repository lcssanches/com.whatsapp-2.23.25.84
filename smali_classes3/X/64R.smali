.class public final LX/64R;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64R;

    invoke-direct {v0}, LX/64R;-><init>()V

    sput-object v0, LX/64R;->A00:LX/64R;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
