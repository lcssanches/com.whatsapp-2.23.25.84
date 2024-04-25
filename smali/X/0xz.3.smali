.class public LX/0xz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0xz;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onScale"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-static {v0}, Landroidx/car/app/navigation/NavigationManager$1;->$r8$lambda$RsBMa_HbLu0DtZV9bYmvxrUt9U4(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-static {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->$r8$lambda$qpIEmDYiOPiQhLLEH06VjZMpOLY(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    invoke-static {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->$r8$lambda$JmL_KwhfYm06GTqsky9CjbsY8_o(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$woLD3SHLdixVYINvV7UeLzCeQx0(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$NEk2QLDK3rWmGDHSnVWHtKgiMoc(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$FtMETRY96JnJnFv9CvE-L-SDVFk(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/0xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$KDsTHmwbbYtXHbKh3M3Kz1dm4qw(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
