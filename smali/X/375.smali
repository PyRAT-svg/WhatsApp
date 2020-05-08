.class public final synthetic LX/375;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1oN;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:LX/3Xd;


# direct methods
.method public synthetic constructor <init>(LX/3Xd;LX/01W;LX/1oN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/375;->A02:LX/3Xd;

    iput-object p2, p0, LX/375;->A01:LX/01W;

    iput-object p3, p0, LX/375;->A00:LX/1oN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/375;->A02:LX/3Xd;

    iget-object v2, p0, LX/375;->A01:LX/01W;

    iget-object v1, p0, LX/375;->A00:LX/1oN;

    iget-object v0, v0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    invoke-virtual {v0, v2, v1}, LX/3Xg;->A0F(LX/01W;LX/1oN;)V

    return-void
.end method
