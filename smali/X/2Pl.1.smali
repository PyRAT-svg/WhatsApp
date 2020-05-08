.class public final synthetic LX/2Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36I;


# instance fields
.field private final synthetic A00:LX/1r8;


# direct methods
.method public synthetic constructor <init>(LX/1r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pl;->A00:LX/1r8;

    return-void
.end method


# virtual methods
.method public final AIz(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/2Pl;->A00:LX/1r8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1r8;->A06(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1r8;->A0G:Z

    iget-object v0, v1, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v0}, LX/2Q1;->A0G()V

    return-void
.end method
