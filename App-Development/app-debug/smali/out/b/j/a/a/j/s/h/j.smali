.class public final synthetic Lb/j/a/a/j/s/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/i/c;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/i/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/j;->a:Lb/j/a/a/j/s/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/a/j/s/h/j;->a:Lb/j/a/a/j/s/i/c;

    invoke-interface {v0}, Lb/j/a/a/j/s/i/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
