.class public final synthetic LX/3V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field private final synthetic A00:LX/3VI;


# direct methods
.method public synthetic constructor <init>(LX/3VI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V7;->A00:LX/3VI;

    return-void
.end method


# virtual methods
.method public final AGg(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3V7;->A00:LX/3VI;

    iget-object v0, v0, LX/3VI;->A00:Lcom/whatsapp/search/views/AudioPlayerMetadataView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void
.end method
