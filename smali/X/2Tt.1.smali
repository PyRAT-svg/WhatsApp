.class public final synthetic LX/2Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field private final synthetic A00:LX/09y;

.field private final synthetic A01:LX/00E;


# direct methods
.method public synthetic constructor <init>(LX/00E;LX/09y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tt;->A01:LX/00E;

    iput-object p2, p0, LX/2Tt;->A00:LX/09y;

    return-void
.end method


# virtual methods
.method public final A2V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Tt;->A01:LX/00E;

    iget-object v0, p0, LX/2Tt;->A00:LX/09y;

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1, v0}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
