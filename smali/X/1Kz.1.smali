.class public final synthetic LX/1Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07g;


# direct methods
.method public synthetic constructor <init>(LX/07g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kz;->A00:LX/07g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Kz;->A00:LX/07g;

    iget-object v0, v1, LX/07g;->A0F:LX/04y;

    iget-object v1, v1, LX/07g;->A0N:Ljava/util/Set;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0Z(Ljava/util/Set;)V

    return-void
.end method
