.class public final synthetic LX/3SN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;


# direct methods
.method public synthetic constructor <init>(LX/1MO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SN;->A01:LX/1MO;

    iput p2, p0, LX/3SN;->A00:I

    return-void
.end method


# virtual methods
.method public final BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/3SN;->A01:LX/1MO;

    iget v0, p0, LX/3SN;->A00:I

    iget-object v1, v1, LX/1MO;->A0C:LX/1PD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method
