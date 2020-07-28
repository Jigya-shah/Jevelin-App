.class public final Lb/l/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/d;)V
    .registers 2
    .param p1    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l/a/a/b$a;->a:Lb/g/a/p/n/b0/d;

    return-void
.end method
