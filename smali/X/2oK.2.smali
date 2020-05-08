.class public final synthetic LX/2oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Pa;

.field private final synthetic A02:LX/0Sp;

.field private final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0Sp;ILjava/io/File;LX/0Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oK;->A02:LX/0Sp;

    iput p2, p0, LX/2oK;->A00:I

    iput-object p3, p0, LX/2oK;->A03:Ljava/io/File;

    iput-object p4, p0, LX/2oK;->A01:LX/0Pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2oK;->A02:LX/0Sp;

    iget v2, p0, LX/2oK;->A00:I

    iget-object v1, p0, LX/2oK;->A03:Ljava/io/File;

    iget-object v0, p0, LX/2oK;->A01:LX/0Pa;

    invoke-virtual {v3, v2, v1, v0}, LX/0Sp;->A0A(ILjava/io/File;LX/0Pa;)V

    return-void
.end method
