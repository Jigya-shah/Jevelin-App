.class public Lp/a/b/w;
.super Ljava/nio/charset/CharacterCodingException;
.source ""


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    iput-object p1, p0, Lp/a/b/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/w;->g:Ljava/lang/String;

    return-object v0
.end method
