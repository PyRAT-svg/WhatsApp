.class public final synthetic LX/2Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tr;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final A2V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Tr;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    invoke-static {p1, v1, v0}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
