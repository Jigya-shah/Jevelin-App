.class public final Lb/j/d/v/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/j/d/v/a;


# direct methods
.method public constructor <init>(Lb/j/d/v/a;)V
    .registers 2
    .param p1    # Lb/j/d/v/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/d/v/a;

    iput-object p1, p0, Lb/j/d/v/a$a;->a:Lb/j/d/v/a;

    return-void
.end method
