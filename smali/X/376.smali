.class public final synthetic LX/376;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Xd;


# direct methods
.method public synthetic constructor <init>(LX/3Xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/376;->A00:LX/3Xd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/376;->A00:LX/3Xd;

    iget-object v0, v0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3Xg;->A0E(I)V

    return-void
.end method
