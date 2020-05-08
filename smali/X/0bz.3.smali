.class public LX/0bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0bz;


# instance fields
.field public A00:LX/1bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 145826
    new-instance v0, LX/0bz;

    invoke-direct {v0}, LX/0bz;-><init>()V

    sput-object v0, LX/0bz;->A01:LX/0bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 145827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 145828
    iget-object v0, p0, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_0

    check-cast v0, LX/3LZ;

    .line 145829
    iget-object v0, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 145830
    iget-boolean v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    .line 145831
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
