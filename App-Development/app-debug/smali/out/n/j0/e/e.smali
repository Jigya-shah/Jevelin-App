.class public final Ln/j0/e/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public g:Ljava/io/IOException;

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ln/j0/e/e;->g:Ljava/io/IOException;

    iput-object p1, p0, Ln/j0/e/e;->h:Ljava/io/IOException;

    return-void
.end method
