.class public final Lb/j/a/c/c/m/k;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final g:Lb/j/a/c/c/d;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/k;->g:Lb/j/a/c/c/d;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/k;->g:Lb/j/a/c/c/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Missing "

    invoke-static {v1, v2, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
