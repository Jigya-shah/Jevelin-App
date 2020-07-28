.class public abstract Lb/j/e/e0/a0/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/j$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lb/j/e/e0/a0/j$b;->b:Z

    iput-boolean p3, p0, Lb/j/e/e0/a0/j$b;->c:Z

    return-void
.end method
