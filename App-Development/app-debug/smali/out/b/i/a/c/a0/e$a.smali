.class public Lb/i/a/c/a0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/a0/e;)V
    .registers 3

    invoke-interface {p1}, Lb/i/a/c/a0/e;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/i/a/c/a0/e;->withPrefix()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/c/a0/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/c/a0/e$a;->b:Ljava/lang/String;

    return-void
.end method
