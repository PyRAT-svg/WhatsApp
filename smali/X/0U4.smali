.class public final synthetic LX/0U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:Landroid/content/Context;

.field private final synthetic A04:LX/00Z;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/00Z;Landroid/content/Context;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U4;->A04:LX/00Z;

    iput-object p2, p0, LX/0U4;->A03:Landroid/content/Context;

    iput p3, p0, LX/0U4;->A00:I

    iput p4, p0, LX/0U4;->A01:I

    iput-boolean p5, p0, LX/0U4;->A05:Z

    iput p6, p0, LX/0U4;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0U4;->A04:LX/00Z;

    iget-object v3, v0, LX/0U4;->A03:Landroid/content/Context;

    iget v7, v0, LX/0U4;->A00:I

    iget v8, v0, LX/0U4;->A01:I

    iget-boolean v9, v0, LX/0U4;->A05:Z

    iget v12, v0, LX/0U4;->A02:I

    new-instance v4, LX/0U7;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wam.wam"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0U8;->A00:[[B

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0U7;-><init>(Ljava/io/File;IIIZI)V

    iput-object v4, v2, LX/00Z;->A00:LX/0U7;

    new-instance v1, LX/0UH;

    iget-object v0, v2, LX/00Z;->A0B:LX/02d;

    invoke-direct {v1, v4, v0}, LX/0UH;-><init>(LX/0U7;LX/02d;)V

    iput-object v1, v2, LX/00Z;->A03:LX/0UH;

    iget-object v0, v2, LX/00Z;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v9, LX/0U7;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wamrealtime.wam"

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0U8;->A00:[[B

    array-length v0, v0

    add-int/lit8 v11, v0, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v13, v8

    invoke-direct/range {v9 .. v15}, LX/0U7;-><init>(Ljava/io/File;IIIZI)V

    iput-object v9, v2, LX/00Z;->A01:LX/0U7;

    new-instance v1, LX/0UH;

    iget-object v0, v2, LX/00Z;->A0B:LX/02d;

    invoke-direct {v1, v9, v0}, LX/0UH;-><init>(LX/0U7;LX/02d;)V

    iput-object v1, v2, LX/00Z;->A02:LX/0UH;

    iget-object v0, v2, LX/00Z;->A0G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
