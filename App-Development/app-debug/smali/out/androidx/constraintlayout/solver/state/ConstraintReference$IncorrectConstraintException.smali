.class public Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/ConstraintReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncorrectConstraintException"
.end annotation


# instance fields
.field public final mErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/constraintlayout/solver/state/ConstraintReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/ConstraintReference;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;->this$0:Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;->mErrors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;->mErrors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IncorrectConstraintException: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;->mErrors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
